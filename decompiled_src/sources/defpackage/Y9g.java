package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;

/* loaded from: classes4.dex */
public enum Y9g {
    BUSINESS("Public Profile", "Creator Marketplace"),
    BITMOJI("Avatar", "Avatar Builder", "3D Bitmoji", "AI Avatar", "Face Tracker", "Live Mirror", "Content", DatabaseHelper.profileTable, "Stickers", "UGC"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTEXT("Post Snap Actions", "Tappable Elements", "Spotlight"),
    CREATORS("General", "Insights", "Shows"),
    FRIENDS_FEED("Polaroid", "Chat Reactions", "Snap Playback", "Shortcuts"),
    GENERATIVE_AI("Dreams Tab", "Snapfeed Dreams", "Snapfeed Video Dreams", "Snapfeed Context Switch", "Snapfeed AI Edits", "Snapfeed Activity Center", "Snapfeed Bitmoji", "MySelfie Onboarding", "MySelfie Settings", "AI Lenses", "AI Captions Tool", "AI Wallpapers Chat", "AI Backgrounds Profile", "AI Snaps Precapture", "AI Snaps Postcapture", "AI Snaps Chat", "AI Feedback Tool", "On Device ML"),
    MYAI("Ads", "Snaps", "Chats"),
    SPOTLIGHT("Content Understanding", "Personalization", "UX", "Content Moderation", "Media Quality", "Posting/Submission", "Playback"),
    STORIES("Content Understanding", "Personalization", "Friends Stories", "Discover", "Posting - Friends Stories", "Content Moderation", "Posting - Public Stories", "Media Quality", "Playback"),
    PROFILE("Friends", "Onboarding"),
    SHARING("Send To", "Off Platform Sharing"),
    MAP("Footsteps", "Friends", "Homes", "Location Accuracy", "Location Sharing", "Map Labels", "Map Layers", "My Bitmoji", "Performance", "Places", "Promoted Places", "Public Snaps"),
    EMPTY(new String[0]);

    public final List a;

    Y9g(String... strArr) {
        this.a = AbstractC42464v70.Z0(strArr);
    }
}
