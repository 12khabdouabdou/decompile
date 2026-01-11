.class public final LfW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final e0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(LW2c;Lo3c;LX2c;LjEd;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LfW2;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LfW2;->Y:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LfW2;->Z:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LfW2;->e0:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LfW2;->a:Z

    .line 8
    iput-boolean p6, p0, LfW2;->b:Z

    .line 9
    iput-boolean p7, p0, LfW2;->c:Z

    .line 10
    iput-boolean p8, p0, LfW2;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLZph;ZZLgW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfW2;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LfW2;->a:Z

    iput-object p3, p0, LfW2;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LfW2;->b:Z

    iput-object p5, p0, LfW2;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LfW2;->c:Z

    iput-boolean p7, p0, LfW2;->t:Z

    iput-object p8, p0, LfW2;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lo3c;
    .locals 1

    .line 1
    iget-object v0, p0, LfW2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3c;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LSnk;

    .line 3
    .line 4
    new-instance v0, LuX2;

    .line 5
    .line 6
    iget-object p1, p0, LfW2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZph;

    .line 9
    .line 10
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, LZph;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v5, p0, LfW2;->b:Z

    .line 19
    .line 20
    const/16 v10, 0x80

    .line 21
    .line 22
    iget-object p1, p0, LfW2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, LfW2;->a:Z

    .line 28
    .line 29
    iget-object p1, p0, LfW2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, p0, LfW2;->c:Z

    .line 35
    .line 36
    iget-boolean v9, p0, LfW2;->t:Z

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, LuX2;-><init>(Ljava/lang/String;ZLSnk;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LfW2;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LgW2;

    .line 44
    .line 45
    iget-object p1, p1, LgW2;->i:LJp0;

    .line 46
    .line 47
    return-object v0
.end method
