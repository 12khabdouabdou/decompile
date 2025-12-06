.class public final LwF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LBlj;

.field public final Y:LcE4;

.field public final Z:LcE4;

.field public final a:LqY4;

.field public final b:LxY4;

.field public final c:LIZ4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LxY4;LIZ4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwF4;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LwF4;->b:LxY4;

    .line 7
    .line 8
    iput-object p4, p0, LwF4;->c:LIZ4;

    .line 9
    .line 10
    iput-object p2, p0, LwF4;->t:LFY4;

    .line 11
    .line 12
    iput-object p5, p0, LwF4;->X:LBlj;

    .line 13
    .line 14
    new-instance p1, LcE4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LwF4;->Y:LcE4;

    .line 23
    .line 24
    new-instance p1, LcE4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LwF4;->Z:LcE4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()LDlg;
    .locals 10

    .line 1
    new-instance v0, LDlg;

    .line 2
    .line 3
    iget-object v1, p0, LwF4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LwF4;->b:LxY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LxY4;->i()LkAg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LwF4;->c:LIZ4;

    .line 14
    .line 15
    invoke-virtual {v3}, LIZ4;->a()LB93;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LwF4;->t:LFY4;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v5

    .line 27
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, p0, LwF4;->Y:LcE4;

    .line 33
    .line 34
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, LwF4;->Z:LcE4;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct/range {v0 .. v9}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
