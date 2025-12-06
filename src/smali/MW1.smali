.class public final LMW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmS6;


# instance fields
.field public final a:LOa1;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(LOa1;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW1;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LMW1;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LMR6;)V
    .locals 3

    .line 1
    instance-of v0, p1, LTd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LMW1;->b:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV92;

    .line 12
    .line 13
    invoke-interface {v0}, LV92;->c()LSd7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LTd7;

    .line 21
    .line 22
    invoke-virtual {v1}, LTd7;->f()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LTd7;->g(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LMW1;->a:LOa1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
