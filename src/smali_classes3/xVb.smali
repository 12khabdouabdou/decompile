.class public final LxVb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, LxVb;->a:I

    .line 2
    .line 3
    iput p2, p0, LxVb;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, LxVb;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpci;

    .line 2
    .line 3
    check-cast p2, LLVb;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p2, LLVb;->b:LdGe;

    .line 12
    .line 13
    iget v1, p0, LxVb;->a:I

    .line 14
    .line 15
    iget v0, v0, LdGe;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p2, p2, LLVb;->a:LdGe;

    .line 19
    .line 20
    invoke-virtual {p2}, LdGe;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v1, p0, LxVb;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    iget-boolean v1, p0, LxVb;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p3, p3, v1

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1, v0, p3, p2}, Lpci;->h(IFI)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1
.end method
