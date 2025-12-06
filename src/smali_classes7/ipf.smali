.class public abstract Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lgpf;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LdXc;->Z0:Lgbd;

    .line 4
    .line 5
    sget-object v1, LdXc;->h4:Lgbd;

    .line 6
    .line 7
    new-instance v3, Lhad;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LdXc;->a1:Lgbd;

    .line 13
    .line 14
    sget-object v1, LdXc;->i4:Lgbd;

    .line 15
    .line 16
    new-instance v4, Lhad;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lhad;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v3, Lgpf;->b:LEkf;

    .line 35
    .line 36
    sget-object v1, Lhpf;->f0:Lhpf;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v0, "SC_IMAGE"

    .line 41
    .line 42
    const/16 v7, 0x190

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lipf;->a:LzG9;

    .line 49
    .line 50
    return-void
.end method
