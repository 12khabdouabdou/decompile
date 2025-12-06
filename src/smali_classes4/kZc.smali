.class public final LkZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiZc;

.field public final synthetic b:LVX;


# direct methods
.method public constructor <init>(LiZc;LVX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZc;->a:LiZc;

    .line 5
    .line 6
    iput-object p2, p0, LkZc;->b:LVX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LkZc;->a:LiZc;

    .line 2
    .line 3
    iget-object v1, v0, LiZc;->d:LdXc;

    .line 4
    .line 5
    sget-object v2, Lwl;->E:Lgbd;

    .line 6
    .line 7
    new-instance v3, LIWc;

    .line 8
    .line 9
    iget-object v9, p0, LkZc;->b:LVX;

    .line 10
    .line 11
    iget-object v4, v9, LVX;->t:LVX$a;

    .line 12
    .line 13
    iget-object v4, v4, LVX$a;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 24
    .line 25
    .line 26
    sget-object v1, LdXc;->a3:Lfbd;

    .line 27
    .line 28
    sget-object v2, LQua;->t:LQua;

    .line 29
    .line 30
    iget-object v0, v0, LiZc;->d:LdXc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lwl;->D:Lfbd;

    .line 36
    .line 37
    iget-object v2, v9, LVX;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lwl;->F:Lgbd;

    .line 43
    .line 44
    iget-object v2, v9, LVX;->t:LVX$a;

    .line 45
    .line 46
    iget-object v2, v2, LVX$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lwl;->G:Lgbd;

    .line 52
    .line 53
    iget-object v2, v9, LVX;->t:LVX$a;

    .line 54
    .line 55
    iget-object v2, v2, LVX$a;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 58
    .line 59
    .line 60
    sget-object v1, LdXc;->o0:Lfbd;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 65
    .line 66
    .line 67
    return-void
.end method
