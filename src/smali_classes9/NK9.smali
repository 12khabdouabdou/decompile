.class public final LNK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LNK9;

.field public static final b:LMK9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNK9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNK9;->a:LNK9;

    .line 7
    .line 8
    sget-object v0, LMK9;->b:LMK9;

    .line 9
    .line 10
    sput-object v0, LNK9;->b:LMK9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LNK9;->b:LMK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LlTk;->c(Lck5;)LXri;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLK9;

    .line 5
    .line 6
    sget-object v1, Lcti;->a:Lcti;

    .line 7
    .line 8
    sget-object v2, LPJ9;->a:LPJ9;

    .line 9
    .line 10
    new-instance v3, LAQ8;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, LAQ8;-><init>(LOL9;LOL9;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ll2;->h(Lck5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LLK9;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LLK9;

    .line 2
    .line 3
    invoke-static {p1}, LlTk;->b(LYri;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcti;->a:Lcti;

    .line 7
    .line 8
    sget-object v1, LPJ9;->a:LPJ9;

    .line 9
    .line 10
    new-instance v2, LAQ8;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, LAQ8;-><init>(LOL9;LOL9;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, LAQ8;->c(LYri;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
