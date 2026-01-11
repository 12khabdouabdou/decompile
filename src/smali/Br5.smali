.class public final LBr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# instance fields
.field public final synthetic a:LCr5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LCr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBr5;->a:LCr5;

    .line 5
    .line 6
    iput p2, p0, LBr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBr5;->a:LCr5;

    .line 2
    .line 3
    iget-object v0, v0, LCr5;->a:LHO4;

    .line 4
    .line 5
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcC8;

    .line 10
    .line 11
    iget v1, p0, LBr5;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LcC8;->a(I)Lg31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
