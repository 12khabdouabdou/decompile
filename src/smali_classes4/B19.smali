.class public final LB19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/IBitmap;


# instance fields
.field public final a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB19;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB19;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
