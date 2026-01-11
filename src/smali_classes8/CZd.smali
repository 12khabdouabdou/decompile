.class public final LCZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Lnp0;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCZd;->a:Ly45;

    .line 5
    .line 6
    iput-object p3, p0, LCZd;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LCZd;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LCZd;->d:Ly45;

    .line 11
    .line 12
    iput-object p6, p0, LCZd;->e:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, LCZd;->f:Ly45;

    .line 15
    .line 16
    sget-object p2, Ll7g;->Z:Ll7g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lnp0;

    .line 22
    .line 23
    const-string p4, "PreSendMediaController"

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LCZd;->g:Lnp0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LyPf;

    .line 35
    .line 36
    check-cast p1, LTT5;

    .line 37
    .line 38
    invoke-static {p1, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LCZd;->h:LnJe;

    .line 43
    .line 44
    return-void
.end method
