.class public final LjY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LaW4;

.field public final a:Lz45;

.field public final b:LVX4;

.field public final c:LNX4;

.field public final t:LOX4;


# direct methods
.method public constructor <init>(Lz45;LNX4;LVX4;LOX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LjY4;->b:LVX4;

    .line 7
    .line 8
    iput-object p2, p0, LjY4;->c:LNX4;

    .line 9
    .line 10
    iput-object p4, p0, LjY4;->t:LOX4;

    .line 11
    .line 12
    new-instance p1, LaW4;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LjY4;->X:LaW4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o()Lfq6;
    .locals 4

    .line 1
    new-instance v0, Lfq6;

    .line 2
    .line 3
    iget-object v1, p0, LjY4;->b:LVX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LVX4;->o()Lcl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LjY4;->c:LNX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LNX4;->C()LD9i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LjY4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lfq6;-><init>(Lcl6;LD9i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
