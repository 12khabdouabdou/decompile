.class public final LO13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LT13;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO13;->a:LT13;

    .line 5
    .line 6
    iput-object p2, p0, LO13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LO13;->c:[B

    .line 9
    .line 10
    iput p4, p0, LO13;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO13;->a:LT13;

    .line 2
    .line 3
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LN03;->g0:LN03;

    .line 8
    .line 9
    iget-object v3, p0, LO13;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v3}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LO13;->c:[B

    .line 20
    .line 21
    invoke-static {v2}, LQtc;->w([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "rule_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LO13;->t:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "config_int_id"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
