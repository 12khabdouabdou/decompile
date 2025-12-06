.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final synthetic a:I

.field public final b:Lga7;


# direct methods
.method public synthetic constructor <init>(Lga7;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa7;->a:I

    iput-object p1, p0, Loa7;->b:Lga7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa7;->b:Lga7;

    .line 7
    .line 8
    invoke-interface {v0}, Lia7;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Loa7;->b:Lga7;

    .line 14
    .line 15
    invoke-interface {v0}, Lia7;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget v0, p0, Loa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Loa7;->b:Lga7;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lga7;->c(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Loa7;->b:Lga7;

    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lga7;->c(Ljava/lang/StringBuffer;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget v0, p0, Loa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa7;->b:Lga7;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lga7;->c(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Loa7;->b:Lga7;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lga7;->c(Ljava/lang/StringBuffer;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
