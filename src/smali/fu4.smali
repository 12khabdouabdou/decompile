.class public final Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LFdc;

.field public final b:Lz45;


# direct methods
.method public constructor <init>(Lz45;LFdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfu4;->a:LFdc;

    .line 5
    .line 6
    iput-object p1, p0, Lfu4;->b:Lz45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()LaG;
    .locals 3

    .line 1
    new-instance v0, LaG;

    .line 2
    .line 3
    iget-object v1, p0, Lfu4;->a:LFdc;

    .line 4
    .line 5
    invoke-interface {v1}, LFdc;->j()LVF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfu4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LaG;-><init>(LVF;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
