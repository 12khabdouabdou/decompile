.class public final LsB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LsB3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsB3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsB3;->a:LsB3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerMarshallable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, LrB3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, LrB3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
