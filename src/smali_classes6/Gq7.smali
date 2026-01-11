.class public final LGq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LHq7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LHq7;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LGq7;->a:I

    iput-object p1, p0, LGq7;->b:Ljava/lang/String;

    iput-object p2, p0, LGq7;->c:LHq7;

    iput-boolean p3, p0, LGq7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhhi;->a:Lhhi;

    .line 7
    .line 8
    iget-boolean v1, p0, LGq7;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, LGq7;->c:LHq7;

    .line 11
    .line 12
    iget-object v3, p0, LGq7;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LHq7;->a(LHq7;Ljava/lang/String;Lhhi;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lhhi;->c:Lhhi;

    .line 19
    .line 20
    iget-boolean v1, p0, LGq7;->d:Z

    .line 21
    .line 22
    iget-object v2, p0, LGq7;->c:LHq7;

    .line 23
    .line 24
    iget-object v3, p0, LGq7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LHq7;->a(LHq7;Ljava/lang/String;Lhhi;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
