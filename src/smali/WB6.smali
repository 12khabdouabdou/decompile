.class public final LWB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LdC6;

.field public final synthetic c:LqB6;


# direct methods
.method public constructor <init>(ZLdC6;LqB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LWB6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LWB6;->b:LdC6;

    .line 7
    .line 8
    iput-object p3, p0, LWB6;->c:LqB6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWB6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWB6;->b:LdC6;

    .line 6
    .line 7
    iget-object v1, p0, LWB6;->c:LqB6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LdC6;->j(LqB6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
