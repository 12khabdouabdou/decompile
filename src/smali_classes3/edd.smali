.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtL3;

.field public final c:LaA8;

.field public final d:LOa1;

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtL3;LaA8;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ledd;->b:LtL3;

    .line 7
    .line 8
    iput-object p3, p0, Ledd;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, Ledd;->d:LOa1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .line 1
    sget-object v0, LsP2;->b:LsP2;

    .line 2
    .line 3
    const-string v1, "found"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "count"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ledd;->c:LaA8;

    .line 19
    .line 20
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lddd;

    .line 24
    .line 25
    invoke-direct {v0}, Lddd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lddd;->j:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lddd;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, Ledd;->d:LOa1;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
