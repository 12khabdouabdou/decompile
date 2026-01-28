.class public abstract Lkf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/n0$b;,
        Lkf/n0$c;
    }
.end annotation


# static fields
.field public static final a:Lkf/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/n0$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lkf/n0$c;-><init>([B)V

    sput-object v0, Lkf/n0;->a:Lkf/m0;

    return-void
.end method

.method public static a()Lkf/m0;
    .locals 1

    .line 1
    sget-object v0, Lkf/n0;->a:Lkf/m0;

    return-object v0
.end method

.method public static b(Lkf/m0;)Lkf/m0;
    .locals 1

    .line 1
    new-instance v0, Lkf/n0$a;

    invoke-direct {v0, p0}, Lkf/n0$a;-><init>(Lkf/m0;)V

    return-object v0
.end method

.method public static c(Lkf/m0;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lkf/n0$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkf/n0;->b(Lkf/m0;)Lkf/m0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkf/n0$b;-><init>(Lkf/m0;)V

    return-object v0
.end method

.method public static d(Lkf/m0;)[B
    .locals 3

    .line 1
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkf/m0;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lkf/m0;->K([BII)V

    return-object v1
.end method

.method public static e(Lkf/m0;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkf/n0;->d(Lkf/m0;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Lkf/m0;
    .locals 1

    .line 1
    new-instance v0, Lkf/n0$c;

    invoke-direct {v0, p0, p1, p2}, Lkf/n0$c;-><init>([BII)V

    return-object v0
.end method
