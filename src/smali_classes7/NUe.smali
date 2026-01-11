.class public final LNUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:LoPd;

.field public final synthetic b:LQ26;


# direct methods
.method public constructor <init>(LoPd;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNUe;->a:LoPd;

    .line 5
    .line 6
    iput-object p2, p0, LNUe;->b:LQ26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lh86;->c:Lh86;

    .line 2
    .line 3
    iget-object v0, p0, LNUe;->a:LoPd;

    .line 4
    .line 5
    iget-object v1, p0, LNUe;->b:LQ26;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, LsXk;->d(LoPd;LQi7;LQ26;Lh86;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
