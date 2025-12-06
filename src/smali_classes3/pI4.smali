.class public final LpI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Ljava/lang/Object;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpI4;->b:LqY4;

    .line 3
    iput-object p2, p0, LpI4;->a:LFY4;

    .line 4
    iput-object p3, p0, LpI4;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LQH4;

    const/4 p2, 0x1

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LpI4;->t:Lake;

    .line 6
    new-instance p1, LQH4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LGZ4;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LpI4;->a:LFY4;

    .line 9
    iput-object p1, p0, LpI4;->b:LqY4;

    .line 10
    iput-object p3, p0, LpI4;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, LB35;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v1, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 12
    new-instance v2, LB35;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 13
    new-instance v3, LB35;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance v4, LB35;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v5, LB35;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 16
    new-instance v0, LEw0;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LpI4;->t:Lake;

    return-void
.end method
