.class public final Lxr2;
.super Lyr2;
.source "SourceFile"


# static fields
.field public static final a:Lxr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr2;->a:Lxr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object p1, Lewj;->a:Lewj;

    .line 4
    .line 5
    return-object p1
.end method
