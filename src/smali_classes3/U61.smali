.class public final LU61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW61;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LW61;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LU61;->a:I

    iput-object p1, p0, LU61;->b:LW61;

    iput-object p2, p0, LU61;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU61;->b:LW61;

    .line 7
    .line 8
    iget-object v0, v0, LW61;->b:LHO4;

    .line 9
    .line 10
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmjg;

    .line 15
    .line 16
    iget-object v1, p0, LU61;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LU61;->b:LW61;

    .line 24
    .line 25
    iget-object v0, v0, LW61;->b:LHO4;

    .line 26
    .line 27
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmjg;

    .line 32
    .line 33
    iget-object v1, p0, LU61;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
