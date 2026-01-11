.class public final LMB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC5;


# direct methods
.method public synthetic constructor <init>(LdC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMB5;->a:I

    iput-object p1, p0, LMB5;->b:LdC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LMB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMB5;->b:LdC5;

    .line 7
    .line 8
    iget-object v1, v0, LdC5;->e0:LIM8;

    .line 9
    .line 10
    invoke-virtual {v1}, LIM8;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LdC5;->f0:LIM8;

    .line 14
    .line 15
    invoke-virtual {v0}, LIM8;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LMB5;->b:LdC5;

    .line 20
    .line 21
    iget-object v0, v0, LdC5;->j0:Lsa6;

    .line 22
    .line 23
    invoke-static {v0}, Lsa6;->c(Lsa6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
