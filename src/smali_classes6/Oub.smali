.class public final synthetic LOub;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LOub;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOub;

    .line 2
    .line 3
    const-string v5, "<init>(Lcom/snap/opera/model/OperaPageModel;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LLub;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOub;->f0:LOub;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LdXc;

    .line 2
    .line 3
    new-instance v0, LLub;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LGo9;-><init>(LdXc;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LVXc;->a:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUXc;

    .line 15
    .line 16
    instance-of v1, p1, Llvb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Llvb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, v0, LLub;->c:Llvb;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
