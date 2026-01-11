.class public final LIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJE;


# direct methods
.method public synthetic constructor <init>(LJE;I)V
    .locals 0

    .line 1
    iput p2, p0, LIE;->a:I

    iput-object p1, p0, LIE;->b:LJE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LIE;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIE;->b:LJE;

    .line 7
    .line 8
    iget-object p1, p1, LJE;->s0:LFt;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LFt;->t:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, LFt;->t:Z

    .line 17
    .line 18
    iget v0, p1, LFt;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, LFt;->a:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LIE;->b:LJE;

    .line 26
    .line 27
    iget-object p1, p1, LJE;->s0:LFt;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p1, LFt;->c:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p1, LFt;->c:Z

    .line 36
    .line 37
    iget v0, p1, LFt;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p1, LFt;->a:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LIE;->b:LJE;

    .line 45
    .line 46
    iget-object p1, p1, LJE;->s0:LFt;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p1, LFt;->b:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p1, LFt;->b:Z

    .line 55
    .line 56
    iget v0, p1, LFt;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p1, LFt;->a:I

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
