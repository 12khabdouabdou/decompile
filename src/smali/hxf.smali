.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LTlc;

.field public final synthetic Y:Z

.field public final synthetic Z:Lrn0;

.field public final synthetic a:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic b:LvT3;

.field public final synthetic c:Lcom/snapchat/client/content_manager/ContentKey;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:LCJ1;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;LvT3;Lcom/snapchat/client/content_manager/ContentKey;LCJ1;LTlc;ZLrn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxf;->a:Lcom/snapchat/client/content_manager/ContentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lhxf;->b:LvT3;

    .line 7
    .line 8
    iput-object p3, p0, Lhxf;->c:Lcom/snapchat/client/content_manager/ContentKey;

    .line 9
    .line 10
    iput-object p4, p0, Lhxf;->t:LCJ1;

    .line 11
    .line 12
    iput-object p5, p0, Lhxf;->X:LTlc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhxf;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhxf;->Z:Lrn0;

    .line 17
    .line 18
    iput-object p8, p0, Lhxf;->e0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LdZe;

    .line 3
    .line 4
    iget-object v5, p0, Lhxf;->b:LvT3;

    .line 5
    .line 6
    move-object p1, v5

    .line 7
    check-cast p1, LTr5;

    .line 8
    .line 9
    iget-object p1, p1, LTr5;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v9, LRN1;->a:LRN1;

    .line 12
    .line 13
    new-instance v0, Lixf;

    .line 14
    .line 15
    iget-object v4, p0, Lhxf;->c:Lcom/snapchat/client/content_manager/ContentKey;

    .line 16
    .line 17
    iget-object v8, p0, Lhxf;->X:LTlc;

    .line 18
    .line 19
    iget-object v1, p0, Lhxf;->Z:Lrn0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lhxf;->Y:Z

    .line 22
    .line 23
    iget-object v6, p0, Lhxf;->a:Lcom/snapchat/client/content_manager/ContentManager;

    .line 24
    .line 25
    iget-object v7, p0, Lhxf;->t:LCJ1;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lixf;-><init>(Lrn0;ZLdZe;Lcom/snapchat/client/content_manager/ContentKey;LvT3;Lcom/snapchat/client/content_manager/ContentManager;LCJ1;LTlc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhxf;->e0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, p1, v1, v9, v0}, LTlc;->l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
