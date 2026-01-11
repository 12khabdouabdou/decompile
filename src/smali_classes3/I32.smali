.class public final LI32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP32;

.field public final synthetic c:Ldf2;


# direct methods
.method public synthetic constructor <init>(LP32;Ldf2;I)V
    .locals 0

    .line 1
    iput p3, p0, LI32;->a:I

    iput-object p1, p0, LI32;->b:LP32;

    iput-object p2, p0, LI32;->c:Ldf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI32;->b:LP32;

    .line 7
    .line 8
    iget-object v1, p0, LI32;->c:Ldf2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LP32;->a(Ldf2;)LCY1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LCY1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN4k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LN4k;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LN4k;->c:Lo84;

    .line 27
    .line 28
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LDY1;

    .line 45
    .line 46
    invoke-interface {v2, v1}, LDY1;->g(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LI32;->b:LP32;

    .line 52
    .line 53
    iget-object v1, p0, LI32;->c:Ldf2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LP32;->a(Ldf2;)LCY1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LCY1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LN4k;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, LN4k;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LN4k;->c:Lo84;

    .line 72
    .line 73
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LDY1;

    .line 90
    .line 91
    invoke-interface {v2, v1}, LDY1;->g(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
