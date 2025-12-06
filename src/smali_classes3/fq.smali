.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAt;

.field public final b:Lqj6;

.field public final c:LYo4;

.field public final d:LYo4;

.field public final e:LYo4;

.field public final f:LYo4;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LYo4;LYo4;LYo4;LYo4;LAt;Lqj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lfq;->a:LAt;

    .line 5
    .line 6
    iput-object p6, p0, Lfq;->b:Lqj6;

    .line 7
    .line 8
    iput-object p1, p0, Lfq;->c:LYo4;

    .line 9
    .line 10
    iput-object p2, p0, Lfq;->d:LYo4;

    .line 11
    .line 12
    iput-object p3, p0, Lfq;->e:LYo4;

    .line 13
    .line 14
    iput-object p4, p0, Lfq;->f:LYo4;

    .line 15
    .line 16
    sget-object p1, Lyp;->Z:Lyp;

    .line 17
    .line 18
    const-string p2, "AdSharingMediaPackager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfq;->g:LBre;

    .line 30
    .line 31
    return-void
.end method
