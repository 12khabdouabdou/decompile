.class public final synthetic LFIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIO1;


# instance fields
.field public final synthetic a:Llr3;

.field public final synthetic b:LQS9;

.field public final synthetic c:Lcf9;


# direct methods
.method public synthetic constructor <init>(Llr3;LQS9;Lcf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFIc;->a:Llr3;

    iput-object p2, p0, LFIc;->b:LQS9;

    iput-object p3, p0, LFIc;->c:Lcf9;

    return-void
.end method


# virtual methods
.method public final a(LS20;)LKO1;
    .locals 4

    .line 1
    new-instance v0, LGIc;

    .line 2
    .line 3
    iget-object v1, p0, LFIc;->a:Llr3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGIc;-><init>(Llr3;LS20;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LHIc;

    .line 9
    .line 10
    iget-object v2, p0, LFIc;->b:LQS9;

    .line 11
    .line 12
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LEIc;

    .line 17
    .line 18
    iget-object v3, p0, LFIc;->c:Lcf9;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, LHIc;-><init>(LEIc;LS20;Ljava/util/Set;LGIc;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
