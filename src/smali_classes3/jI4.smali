.class public final LjI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVV2;


# instance fields
.field public final X:LQH4;

.field public final Y:LQH4;

.field public final Z:LQH4;

.field public final a:Lj55;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LFY4;Lj55;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjI4;->a:Lj55;

    .line 5
    .line 6
    iput-object p1, p0, LjI4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LjI4;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LQH4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LjI4;->t:LQH4;

    .line 18
    .line 19
    new-instance p1, LQH4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LjI4;->X:LQH4;

    .line 26
    .line 27
    new-instance p1, LQH4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjI4;->Y:LQH4;

    .line 34
    .line 35
    new-instance p1, LQH4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LjI4;->Z:LQH4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final t2()LWV2;
    .locals 6

    .line 1
    new-instance v0, LaW2;

    .line 2
    .line 3
    iget-object v1, p0, LjI4;->t:LQH4;

    .line 4
    .line 5
    iget-object v2, p0, LjI4;->X:LQH4;

    .line 6
    .line 7
    iget-object v3, p0, LjI4;->Y:LQH4;

    .line 8
    .line 9
    iget-object v4, p0, LjI4;->Z:LQH4;

    .line 10
    .line 11
    iget-object v5, p0, LjI4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LjI4;->c:LqY4;

    .line 17
    .line 18
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LaW2;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
