.class public final LYEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    const-string v1, "SpotlightChromePreviewOverlayController"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LJp0;->a:LJp0;

    .line 13
    .line 14
    iput-object v1, p0, LYEh;->a:LJp0;

    .line 15
    .line 16
    new-instance v1, LnJe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LYEh;->b:LnJe;

    .line 22
    .line 23
    return-void
.end method
