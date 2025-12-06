.class public final LeP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnwf;

.field public final synthetic c:Lan0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnwf;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeP1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeP1;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LeP1;->c:Lan0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LBre;
    .locals 2

    .line 1
    iget-object v0, p0, LeP1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LeP1;->c:Lan0;

    .line 16
    .line 17
    invoke-static {v0, v0, p1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LeP1;->b:Lnwf;

    .line 22
    .line 23
    check-cast v0, LIP5;

    .line 24
    .line 25
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
