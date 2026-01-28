.class public final Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;


# instance fields
.field public final a:Lc6/o;

.field public final b:Ljava/lang/String;

.field public final c:La6/c;

.field public final d:La6/f;

.field public final e:Lc6/s;


# direct methods
.method public constructor <init>(Lc6/o;Ljava/lang/String;La6/c;La6/f;Lc6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/r;->a:Lc6/o;

    iput-object p2, p0, Lc6/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lc6/r;->c:La6/c;

    iput-object p4, p0, Lc6/r;->d:La6/f;

    iput-object p5, p0, Lc6/r;->e:Lc6/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc6/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(La6/d;)V
    .locals 1

    .line 1
    new-instance v0, Lc6/q;

    invoke-direct {v0}, Lc6/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc6/r;->d(La6/d;La6/i;)V

    return-void
.end method

.method public d(La6/d;La6/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/r;->e:Lc6/s;

    invoke-static {}, Lc6/n;->a()Lc6/n$a;

    move-result-object v1

    iget-object v2, p0, Lc6/r;->a:Lc6/o;

    invoke-virtual {v1, v2}, Lc6/n$a;->e(Lc6/o;)Lc6/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc6/n$a;->c(La6/d;)Lc6/n$a;

    move-result-object p1

    iget-object v1, p0, Lc6/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc6/n$a;->f(Ljava/lang/String;)Lc6/n$a;

    move-result-object p1

    iget-object v1, p0, Lc6/r;->d:La6/f;

    invoke-virtual {p1, v1}, Lc6/n$a;->d(La6/f;)Lc6/n$a;

    move-result-object p1

    iget-object v1, p0, Lc6/r;->c:La6/c;

    invoke-virtual {p1, v1}, Lc6/n$a;->b(La6/c;)Lc6/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n$a;->a()Lc6/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc6/s;->a(Lc6/n;La6/i;)V

    return-void
.end method
