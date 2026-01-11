.class public final Law3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdB2;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LdB2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Law3;->a:LdB2;

    .line 10
    .line 11
    iput-object v0, p0, Law3;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Law3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/composer/actions/ComposerAction;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Law3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LdB2;
    .locals 1

    .line 1
    iget-object v0, p0, Law3;->a:LdB2;

    .line 2
    .line 3
    return-object v0
.end method
