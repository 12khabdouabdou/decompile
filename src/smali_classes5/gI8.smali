.class public final LgI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:LGM4;

.field public final synthetic b:Lw5a;


# direct methods
.method public constructor <init>(LGM4;Lw5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgI8;->a:LGM4;

    .line 5
    .line 6
    iput-object p2, p0, LgI8;->b:Lw5a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LgI8;->a:LGM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgN4;

    .line 8
    .line 9
    iget-object v1, p0, LgI8;->b:Lw5a;

    .line 10
    .line 11
    iput-object v1, v0, LgN4;->c:Lan0;

    .line 12
    .line 13
    invoke-virtual {v0}, LgN4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LhN4;

    .line 18
    .line 19
    iget-object v0, v0, LhN4;->H0:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGba;

    .line 26
    .line 27
    new-instance v1, LV8j;

    .line 28
    .line 29
    sget-object v2, LV8j$a;->a:LV8j$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3, v3}, LV8j;-><init>(LV8j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LGba;->a(LV8j;)LSD5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
