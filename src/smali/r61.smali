.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr61;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr61;->b:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61;->b:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr61;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGXk;->h(Lr61;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
