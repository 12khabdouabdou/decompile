.class public final synthetic Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lpj5;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lpj5;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj5;->a:Lpj5;

    iput-boolean p2, p0, Lmj5;->b:Z

    iput p3, p0, Lmj5;->c:I

    iput p4, p0, Lmj5;->t:I

    iput p5, p0, Lmj5;->X:I

    iput p6, p0, Lmj5;->Y:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmj5;->a:Lpj5;

    iget v2, p0, Lmj5;->c:I

    iget v3, p0, Lmj5;->t:I

    iget-boolean v1, p0, Lmj5;->b:Z

    iget v4, p0, Lmj5;->X:I

    iget v5, p0, Lmj5;->Y:I

    invoke-static/range {v0 .. v5}, Lpj5;->d(Lpj5;ZIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
