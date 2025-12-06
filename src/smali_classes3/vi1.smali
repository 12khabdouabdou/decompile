.class public final Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:LBre;


# direct methods
.method public constructor <init>(LUo4;LUo4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvi1;->a:LUo4;

    .line 5
    .line 6
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    const-string v0, "BloopsCodecSettingsImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p1, p0, Lvi1;->b:LUo4;

    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvi1;->e:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi1;->b:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method
