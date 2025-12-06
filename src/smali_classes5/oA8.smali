.class public final LoA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEL8;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$m$a;)V
    .locals 4

    .line 1
    sget-object v0, LQea;->Z0:LQea;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p1, LFN$m$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "arch_revision"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, LFN$m$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "category"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, LFN$m$a;->f:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "is_consumed"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LoA8;->a:LaA8;

    .line 40
    .line 41
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
