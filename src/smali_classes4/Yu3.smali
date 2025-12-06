.class public final LYu3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/composer/views/ComposerDatePicker;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerDatePicker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LYu3;->a:Lcom/snap/composer/views/ComposerDatePicker;

    .line 2
    .line 3
    iput p2, p0, LYu3;->b:I

    .line 4
    .line 5
    iput p3, p0, LYu3;->c:I

    .line 6
    .line 7
    iput p4, p0, LYu3;->t:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYu3;->a:Lcom/snap/composer/views/ComposerDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/composer/views/ComposerDatePicker;->access$getDatePicker$p(Lcom/snap/composer/views/ComposerDatePicker;)Landroid/widget/DatePicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LYu3;->t:I

    .line 8
    .line 9
    iget v2, p0, LYu3;->b:I

    .line 10
    .line 11
    iget v3, p0, LYu3;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object v0
.end method
