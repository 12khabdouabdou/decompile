.class public final LJYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9k;


# instance fields
.field public final a:Lq9k;


# direct methods
.method public constructor <init>(Lw8k;LfKg;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lq9k;-><init>(Lw8k;LfKg;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJYf;->a:Lq9k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lsw;
    .locals 1

    .line 1
    iget-object v0, p0, LJYf;->a:Lq9k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9k;->u(I)Ln9k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ln9k;->b:Lsw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, LJYf;->a:Lq9k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9k;->e(I)Ltw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJYf;->a:Lq9k;

    .line 2
    .line 3
    iget v0, v0, Lq9k;->Y:I

    .line 4
    .line 5
    return v0
.end method
