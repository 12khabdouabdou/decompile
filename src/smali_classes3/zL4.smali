.class public final LzL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LFdc;

.field public final b:Lt55;

.field public final c:Lk45;


# direct methods
.method public constructor <init>(Lk45;LFdc;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzL4;->a:LFdc;

    .line 5
    .line 6
    iput-object p3, p0, LzL4;->b:Lt55;

    .line 7
    .line 8
    iput-object p1, p0, LzL4;->c:Lk45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()LUE1;
    .locals 4

    .line 1
    new-instance v0, LUE1;

    .line 2
    .line 3
    iget-object v1, p0, LzL4;->a:LFdc;

    .line 4
    .line 5
    invoke-interface {v1}, LFdc;->k()LjS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LzL4;->b:Lt55;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LzL4;->c:Lk45;

    .line 16
    .line 17
    iget-object v3, v3, Lk45;->d:La5f;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LUE1;-><init>(LjS;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
