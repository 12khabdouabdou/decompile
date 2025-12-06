.class public final synthetic LXc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXc5;->a:I

    iput-object p1, p0, LXc5;->b:Ljava/lang/Object;

    iput-object p3, p0, LXc5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXc5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGJe;

    .line 9
    .line 10
    iget-object v0, v0, LGJe;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v1, p0, LXc5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LXc5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LYc5;

    .line 29
    .line 30
    iget-object v1, p0, LXc5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-static {v0, v1}, LYc5;->c(LYc5;Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
