.class public final LzTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function0;

.field public final a:LCTi;

.field public final b:I

.field public final c:Lujf;

.field public final t:[F


# direct methods
.method public constructor <init>(LCTi;ILujf;[FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzTi;->a:LCTi;

    .line 5
    .line 6
    iput p2, p0, LzTi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LzTi;->c:Lujf;

    .line 9
    .line 10
    iput-object p4, p0, LzTi;->t:[F

    .line 11
    .line 12
    iput-object p5, p0, LzTi;->X:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, LzTi;->t:[F

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LzTi;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
