.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya2;

.field public final synthetic c:Lwpd;


# direct methods
.method public synthetic constructor <init>(Lya2;Lwpd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly92;->a:I

    iput-object p1, p0, Ly92;->b:Lya2;

    iput-object p2, p0, Ly92;->c:Lwpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Ly92;->b:Lya2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lya2;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Lya2;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ly92;->c:Lwpd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwpd;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ly92;->b:Lya2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lya2;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lya2;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ly92;->c:Lwpd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwpd;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
