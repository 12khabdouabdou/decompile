.class public final Lct0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt0;


# direct methods
.method public synthetic constructor <init>(Ldt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct0;->a:I

    iput-object p1, p0, Lct0;->b:Ldt0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lct0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0;->b:Ldt0;

    .line 7
    .line 8
    iget v1, v0, Ldt0;->e:I

    .line 9
    .line 10
    iget-object v2, v0, Ldt0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, Ldt0;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    iput v1, v0, Ldt0;->e:I

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const-string v0, "audioRecorderConfigurations"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lct0;->b:Ldt0;

    .line 45
    .line 46
    iget-object v1, v0, Ldt0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v0, Ldt0;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Let0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const-string v0, "audioRecorderConfigurations"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
