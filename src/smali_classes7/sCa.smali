.class public final synthetic LsCa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LsCa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LsCa;

    .line 2
    .line 3
    const-string v5, "previewReducer(Lcom/snap/preview/statemanager/contracts/PreviewState;Lcom/snap/preview/statemanager/contracts/PreviewAction;)Lcom/snap/preview/statemanager/contracts/PreviewState;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LhTd;

    .line 8
    .line 9
    const-string v4, "previewReducer"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LsCa;->f0:LsCa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTUd;

    .line 2
    .line 3
    check-cast p2, LsOd;

    .line 4
    .line 5
    invoke-static {p1, p2}, LhTd;->g(LTUd;LsOd;)LTUd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
