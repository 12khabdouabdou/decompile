.class public final LYZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf9;


# instance fields
.field public final X:LYY4;

.field public final a:Lq45;

.field public final b:Lv55;

.field public final c:Lz45;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lq45;Lz45;Lv55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYZ4;->a:Lq45;

    .line 5
    .line 6
    iput-object p3, p0, LYZ4;->b:Lv55;

    .line 7
    .line 8
    iput-object p2, p0, LYZ4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LYY4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LYZ4;->t:LYY4;

    .line 19
    .line 20
    new-instance p1, LYY4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LYZ4;->X:LYY4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final r6()LuNb;
    .locals 6

    .line 1
    new-instance v0, LuNb;

    .line 2
    .line 3
    iget-object v1, p0, LYZ4;->t:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, LYZ4;->X:LYY4;

    .line 6
    .line 7
    iget-object v3, p0, LYZ4;->b:Lv55;

    .line 8
    .line 9
    invoke-virtual {v3}, Lv55;->i()Lp3k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LYZ4;->c:Lz45;

    .line 14
    .line 15
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
