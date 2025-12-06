.class public interface abstract LhIj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:LgIj;

.field public static final b0:LgIj;

.field public static final c0:LdIj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfIj;

    .line 2
    .line 3
    invoke-direct {v0}, LfIj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LgIj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LhIj;->a0:LgIj;

    .line 12
    .line 13
    new-instance v0, LfIj;

    .line 14
    .line 15
    invoke-direct {v0}, LfIj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LfIj;->h()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LfIj;

    .line 22
    .line 23
    invoke-direct {v0}, LfIj;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, LfIj;->f(II)Ll0f;

    .line 30
    .line 31
    .line 32
    new-instance v1, LgIj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LhIj;->b0:LgIj;

    .line 38
    .line 39
    new-instance v0, LdIj;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LhIj;->c0:LdIj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract d(LeIj;)V
.end method

.method public abstract h(Landroid/net/Uri;LQ1j;)V
.end method

.method public abstract i(LgIj;)V
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k(LgIj;Z)V
.end method

.method public abstract l()LgIj;
.end method
