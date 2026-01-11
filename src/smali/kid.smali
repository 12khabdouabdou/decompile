.class public final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPX9;

.field public final b:LQ93;

.field public c:Ljid;


# direct methods
.method public constructor <init>(LPX9;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkid;->a:LPX9;

    .line 5
    .line 6
    iput-object p2, p0, Lkid;->b:LQ93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkid;->c:Ljid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkid;->c:Ljid;

    .line 8
    .line 9
    iget-object v1, p0, Lkid;->b:LQ93;

    .line 10
    .line 11
    invoke-static {v1}, Lmv5;->c(LQ93;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljid;->c(J)Lhid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkid;->a:LPX9;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LPX9;->v(Lhid;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
