.class public final Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5a;


# static fields
.field public static final a:Lk5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5a;->a:Lk5a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr6a;LC4a;)LQM6;
    .locals 2

    .line 1
    new-instance p1, LQM6;

    .line 2
    .line 3
    new-instance p2, LJ4a;

    .line 4
    .line 5
    new-instance v0, LY79;

    .line 6
    .line 7
    const-string v1, "<unknown>"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xfe

    .line 13
    .line 14
    invoke-direct {p2, v1, v0}, LJ4a;-><init>(ILY79;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/fragment/app/g;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, LQM6;-><init>(LJ4a;Landroidx/fragment/app/g;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
