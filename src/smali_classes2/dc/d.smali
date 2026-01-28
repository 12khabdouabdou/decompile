.class public Ldc/d;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/d$a;
    }
.end annotation


# instance fields
.field public final a:Ldc/d$a;

.field public final b:Lbf/i;


# direct methods
.method public constructor <init>(Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/a;-><init>()V

    iput-object p1, p0, Ldc/d;->b:Lbf/i;

    new-instance p1, Ldc/d$a;

    invoke-direct {p1, p0, p2}, Ldc/d$a;-><init>(Ldc/d;Lbf/j$d;)V

    iput-object p1, p0, Ldc/d;->a:Ldc/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->b:Lbf/i;

    invoke-virtual {v0, p1}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->b:Lbf/i;

    iget-object v0, v0, Lbf/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->b:Lbf/i;

    invoke-virtual {v0, p1}, Lbf/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Ldc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->a:Ldc/d$a;

    return-object v0
.end method
