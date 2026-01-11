.class public abstract LuGd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcr;->Z:Lcr;

    .line 2
    .line 3
    const-string v1, "PixelRequestManager"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LuGd;->a:Lnp0;

    .line 10
    .line 11
    return-void
.end method
