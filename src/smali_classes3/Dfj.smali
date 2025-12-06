.class public final LDfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfs4;

.field public final b:LVY0;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lfs4;Lfs4;LVY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDfj;->a:Lfs4;

    .line 5
    .line 6
    iput-object p3, p0, LDfj;->b:LVY0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfs4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnwf;

    .line 13
    .line 14
    sget-object p2, LNk3;->Z:LNk3;

    .line 15
    .line 16
    const-string p3, "UploadBitmojiProductImageProvider"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LIP5;

    .line 23
    .line 24
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LDfj;->c:LBre;

    .line 29
    .line 30
    return-void
.end method
