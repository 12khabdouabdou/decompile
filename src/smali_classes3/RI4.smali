.class public final LRI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LQH4;

.field public final c:LQH4;


# direct methods
.method public constructor <init>(LGZ4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRI4;->a:LGZ4;

    .line 5
    .line 6
    new-instance p1, LQH4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRI4;->b:LQH4;

    .line 15
    .line 16
    new-instance p1, LQH4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LRI4;->c:LQH4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final u()Lcom/snap/composer/WebLauncher;
    .locals 4

    .line 1
    new-instance v0, LAVj;

    .line 2
    .line 3
    iget-object v1, p0, LRI4;->b:LQH4;

    .line 4
    .line 5
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LRI4;->c:LQH4;

    .line 10
    .line 11
    iget-object v3, p0, LRI4;->a:LGZ4;

    .line 12
    .line 13
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, LAVj;-><init>(LrH9;LQH4;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
