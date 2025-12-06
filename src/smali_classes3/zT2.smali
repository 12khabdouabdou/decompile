.class public final LzT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lh4h;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LBT2;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh4h;ZZLBT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzT2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LzT2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LzT2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LzT2;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LzT2;->X:Lh4h;

    .line 13
    .line 14
    iput-boolean p6, p0, LzT2;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LzT2;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LzT2;->e0:LBT2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LZXj;

    .line 3
    .line 4
    new-instance v0, LPU2;

    .line 5
    .line 6
    iget-object p1, p0, LzT2;->X:Lh4h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-boolean v5, p0, LzT2;->t:Z

    .line 17
    .line 18
    const/16 v10, 0x80

    .line 19
    .line 20
    iget-object v1, p0, LzT2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, LzT2;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, LzT2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v8, p0, LzT2;->Y:Z

    .line 27
    .line 28
    iget-boolean v9, p0, LzT2;->Z:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, LPU2;-><init>(Ljava/lang/String;ZLZXj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LzT2;->e0:LBT2;

    .line 34
    .line 35
    iget-object p1, p1, LBT2;->i:Lrn0;

    .line 36
    .line 37
    return-object v0
.end method
