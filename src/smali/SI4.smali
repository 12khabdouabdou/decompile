.class public final LSI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Lan0;


# direct methods
.method public constructor <init>(LqY4;LFY4;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LSI4;->b:LqY4;

    .line 7
    .line 8
    iput-object p3, p0, LSI4;->c:Lan0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 5

    .line 1
    new-instance v0, LEd0;

    .line 2
    .line 3
    new-instance v1, LoGa;

    .line 4
    .line 5
    iget-object v2, p0, LSI4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LSI4;->b:LqY4;

    .line 12
    .line 13
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, LoGa;-><init>(LmS6;LeNe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, LSI4;->c:Lan0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v4}, LEd0;-><init>(LoGa;Lnwf;LWq6;Lan0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
