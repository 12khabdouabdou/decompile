.class public final LXpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LtC9;


# instance fields
.field public final synthetic a:LVpi;

.field public final synthetic b:Lcom/snap/templates/core/composer/Template;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic t:Laqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Laqi;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#2>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LXpi;->X:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LVpi;Lcom/snap/templates/core/composer/Template;Ljava/util/ArrayList;Laqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpi;->a:LVpi;

    .line 5
    .line 6
    iput-object p2, p0, LXpi;->b:Lcom/snap/templates/core/composer/Template;

    .line 7
    .line 8
    iput-object p3, p0, LXpi;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LXpi;->t:Laqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LG3c;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {v4, v0, p1}, LG3c;-><init>(LXG7;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LG3c;

    .line 13
    .line 14
    iget-object p1, p0, LXpi;->t:Laqi;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v5, p1, v0, v1}, LG3c;-><init>(Laqi;LXG7;I)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, LXpi;->b:Lcom/snap/templates/core/composer/Template;

    .line 23
    .line 24
    iget-object v3, p0, LXpi;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LXpi;->a:LVpi;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, LVpi;->createSnapDocFromTemplateAndClipInfoList(Lcom/snap/templates/core/composer/Template;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
