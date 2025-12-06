.class public final LOD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p2, p0, LOD;->a:I

    iput-object p1, p0, LOD;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsg3;

    .line 7
    .line 8
    iget-object v0, p0, LOD;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p1, p1, Lsg3;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LkY1;

    .line 22
    .line 23
    iget-object v0, p0, LOD;->b:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LkY1;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, LkY1;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    iput v0, p1, LkY1;->a:I

    .line 39
    .line 40
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LkY1;

    .line 44
    .line 45
    iget-object v0, p0, LOD;->b:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LkY1;->e0:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, LkY1;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    iput v0, p1, LkY1;->a:I

    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
