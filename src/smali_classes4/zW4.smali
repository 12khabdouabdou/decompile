.class public final LzW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field public final X:LXDc;

.field public final a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final t:LqZ8;


# direct methods
.method public constructor <init>(LqZ8;LTqc;LXDc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LPm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LzW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 5
    .line 6
    iput-object p5, p0, LzW4;->b:LPm9;

    .line 7
    .line 8
    iput-object p2, p0, LzW4;->c:LTqc;

    .line 9
    .line 10
    iput-object p1, p0, LzW4;->t:LqZ8;

    .line 11
    .line 12
    iput-object p3, p0, LzW4;->X:LXDc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I1()LYDc;
    .locals 1

    .line 1
    iget-object v0, p0, LzW4;->X:LXDc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LzW4;->a:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageLauncher()LJ7d;
    .locals 1

    .line 1
    sget-object v0, LI7d;->a:LI7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LzW4;->c:LTqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()LPm9;
    .locals 1

    .line 1
    iget-object v0, p0, LzW4;->b:LPm9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LqZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LzW4;->t:LqZ8;

    .line 2
    .line 3
    return-object v0
.end method
